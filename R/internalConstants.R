# Definitions of internal constants.

.pearsonFallbacks = c("none", "individual", "all");

.threadAllowVar = "ALLOW_WGCNA_THREADS"


.zeroMADWarnings = c("Some results will be NA.", 
                     "Pearson correlation was used for individual columns with zero (or missing) MAD.",
                     "Pearson correlation was used for entire variable.");

..minNGenes = 4;
..minNSamples = 4;

.largestBlockSize = 1e8;

.networkTypes = c("unsigned", "signed", "signed hybrid");
.adjacencyTypes = c(.networkTypes, "distance");
.TOMTypes = c("none", "unsigned", "signed", "signed Nowick",
              "unsigned 2", "signed 2", "signed Nowick 2");

.TOMDenoms = c("min", "mean");

.corTypes = c("pearson", "bicor");

.corFnc = c("WGCNAcor", "bicor", "WGCNAcor");
.corOptions = c("use = 'p'", "use = 'p'", "use = 'p', method = 'spearman'");
.corOptionList = list( list(use = 'p'), list(use = 'p'), list(use = 'p', method = "spearman"));


