# 1. Pega a imagem oficial já pronta do branch 'develop' do Docker Hub
FROM kestra/kestra:develop

# 2. A MÁGICA: Troca o usuário padrão para 'root'
USER root