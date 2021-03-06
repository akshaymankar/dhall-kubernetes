\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), rules : (List ../types/io.k8s.api.rbac.v1.PolicyRule.dhall)}) ->
{ aggregationRule = ([] : Optional (../types/io.k8s.api.rbac.v1.AggregationRule.dhall))
, apiVersion = ("rbac.authorization.k8s.io/v1" : Text)
, kind = ("ClusterRole" : Text)
, metadata = _params.metadata
, rules = _params.rules
} : ../types/io.k8s.api.rbac.v1.ClusterRole.dhall
