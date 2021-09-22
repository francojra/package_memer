install.packages("devtools")
devtools::install_github("sctyner/memer") # Baixando pacote memer

library(memer)
meme_list() # Lista das imagens dos principais memes

meme_get("Spongebob") %>% # Selecione o meme a partir da lista
  meme_text_top("Escreva aqui seu texto",
                strokecolor = "black",
                font = 'Helvetica',
                size = 40) %>%
  meme_text_bottom("")
