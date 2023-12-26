helm repo add supabase https://supabase-community.github.io/supabase-kubernetes
helm repo update
helm install supabase bitnami/supabase --namespace supabase -f values.yaml --create-namespace

# helm upgrade --cleanup-on-fail --install supabase bitnami/supabase --namespace supabase -f values.yaml --create-namespace
# helm uninstall supabase -n supabase