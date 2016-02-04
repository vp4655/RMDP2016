#install.packages('gdata') --- AKO NEMATE MAKNITE # ISPRED INSTALL -------------------------------
require(gdata)

# UČITAVANJE PODATAKA IZ CSV FILE-a --------------------------------------------------------------
full_table = read.csv('./ksk-zima.csv', sep = ';')
ljeto = read.csv('./ksk-ljeto.csv', sep = ';')
prijelaz = read.csv('./ksk-prijelaz.csv', sep = ';')
samo_prvi_test = full_table[1:96,]
drugi = ljeto[1:96,]
treci = prijelaz[1:96,]

# GRUPIRANJE PODATAKA ----------------------------------------------------------------------------
K0 = samo_prvi_test[c('X','X.1','K0.1radni.4zima.DF')]

P1 = samo_prvi_test[c('X','X.1','P1.1radni.4zima.DF')]

P2 = samo_prvi_test[c('X','X.1','P2.1radni.4zima.DF')]

JR0 = samo_prvi_test[c('X','X.1','JR0.1radni.4zima.DF')]

K0_subota = samo_prvi_test[c('X','X.1','K0.2subota.4zima')]

P1_subota = samo_prvi_test[c('X','X.1','P1.2subota.4zima')]

P2_subota = samo_prvi_test[c('X','X.1','P2.2subota.4zima')]

JR0_subota = samo_prvi_test[c('X','X.1','JRO.2subota.4zima')]

K0_nedelja = samo_prvi_test[c('X','X.1','K0.3nedjelja.4zima')]

P1_nedelja = samo_prvi_test[c('X','X.1','P1.3nedjelja.4zima')]

P2_nedelja = samo_prvi_test[c('X','X.1','P2.3nedjelja.4zima')]

JR0_nedelja = samo_prvi_test[c('X','X.1','JRO.3nedjelja.4zima')]

# LJETO -----------------------------------------------------------------------------------------

K0ljeto = drugi[c('X','X.1','K0.1radni.2ljeto.DF')]

P1ljeto = drugi[c('X','X.1','P1.1radni.2ljeto.DF')]

P2ljeto = drugi[c('X','X.1','P2.1radni.2ljeto.DF')]

JR0ljeto = drugi[c('X','X.1','JR0.1radni.2ljeto.DF')]

K0_subotaljeto = drugi[c('X','X.1','K0.2subota.2ljeto')]

P1_subotaljeto = drugi[c('X','X.1','P1.2subota.2ljeto')]

P2_subotaljeto = drugi[c('X','X.1','P2.2subota.2ljeto')]

JR0_subotaljeto = drugi[c('X','X.1','JRO.2subota.2ljeto')]

K0_nedeljaljeto = drugi[c('X','X.1','K0.3nedjelja.2ljeto')]

P1_nedeljaljeto = drugi[c('X','X.1','P1.3nedjelja.2ljeto')]

P2_nedeljaljeto = drugi[c('X','X.1','P2.3nedjelja.2ljeto')]

JR0_nedeljaljeto = drugi[c('X','X.1','JRO.3nedjelja.2ljeto')]

# PRIJELAZNO ------------------------------------------------------------------------------------

K0pri = treci[c('X','X.1','K0.1radni.13prijelazno.DF')]

P1pri = treci[c('X','X.1','P1.1radni.13prijelazno.DF')]

P2pri = treci[c('X','X.1','P2.1radni.13prijelazno.DF')]

JR0pri = treci[c('X','X.1','JR0.1radni.13prijelazno.DF')]

K0_subotapri = treci[c('X','X.1','K0.2subota.13prijelazno')]

P1_subotapri = treci[c('X','X.1','P1.2subota.13prijelazno')]

P2_subotapri = treci[c('X','X.1','P2.2subota.13prijelazno')]

JR0_subotapri = treci[c('X','X.1','JRO.2subota.13prijelazno')]

K0_nedeljapri = treci[c('X','X.1','K0.3nedjelja.13prijelazno')]

P1_nedeljapri = treci[c('X','X.1','P1.3nedjelja.13prijelazno')]

P2_nedeljapri = treci[c('X','X.1','P2.3nedjelja.13prijelazno')]

JR0_nedeljapri = treci[c('X','X.1','JRO.3nedjelja.13prijelazno')]


# ZAPIS U DATOTEKU ------------------------------------------------------------------------------
write.table(K0, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(K0_subota, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1_subota, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2_subota, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0_subota, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(K0_nedelja, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1_nedelja, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2_nedelja, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0_nedelja, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

# ZAPIS LJETO ----------------------------------------------------------------------------------

write.table(K0ljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1ljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2ljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0ljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(K0_subotaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1_subotaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2_subotaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0_subotaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(K0_nedeljaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1_nedeljaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2_nedeljaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0_nedeljaljeto, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

# ZAPIS PRIJELAZ -------------------------------------------------------------------------------

write.table(K0pri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1pri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2pri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0pri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(K0_subotapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1_subotapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2_subotapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0_subotapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(K0_nedeljapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P1_nedeljapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(P2_nedeljapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

write.table(JR0_nedeljapri, file="ksk.txt", append = TRUE, sep = "\t", row.names = FALSE, quote = FALSE)

