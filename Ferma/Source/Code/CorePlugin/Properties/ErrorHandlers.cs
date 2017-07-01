using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Serialization;

namespace Ferma.ErrorHandlers
{
	public class NewProjectErrorHandler : SerializeErrorHandler
	{
		public override void HandleError(SerializeError error)
		{
			ResolveTypeError resolveTypeError = error as ResolveTypeError;
			if (resolveTypeError != null)
			{
				string fixedTypeId = resolveTypeError.TypeId;

				if (fixedTypeId.StartsWith("Duality_") && 
					fixedTypeId.Length > "Duality_".Length &&
					(fixedTypeId["Duality_".Length] == '.' || fixedTypeId["Duality_".Length] == '+'))
				{
					fixedTypeId = "Ferma" + fixedTypeId.Remove(0, "Duality_".Length);
					resolveTypeError.ResolvedType = ReflectionHelper.ResolveType(fixedTypeId);
				}
			}

			return;
		}
	}
}