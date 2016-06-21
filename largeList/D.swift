//
//  D.swift
//  ticTalk
//
//  Created by Michael Peloquin on 2/7/16.
//  Copyright © 2016 Ian Hanson. All rights reserved.
//

import UIKit

let D = ["D": ["do", "D", "de", "Dr", "DC", "DJ", "did", "day", "dad", "dog", "die", "dry", "due", "DNA", "dig", "DOS", "DEC", "Dow", "dpi", "Del", "DOD", "Des", "Dan", "doc", "dam", "dug", "dim", "dot", "den", "dip", "duo", "don", "din", "dye", "dew", "dab", "duh", "dud", "dub", "down", "does", "days", "done", "door", "don't", "data", "dead", "drug", "deal", "dark", "died", "deep", "date", "desk", "debt", "dogs", "draw", "drop", "dust", "diet", "drew", "duty", "dirt", "deer", "deck", "duke", "dish", "dear", "deny", "dawn", "drag", "damn", "disk", "Dell", "Dave", "Doug", "Dale", "dose", "duck", "dumb", "dull", "doll", "dare", "damp", "dies", "dome", "dual", "dock", "disc", "drum", "dusk", "dean", "dude", "deaf", "dash", "dots", "dire", "dump", "dime", "dive", "dice", "dams", "dorm", "dial", "doom", "deed", "dads", "dove", "digs", "defy", "duct", "deli", "dope", "dine", "dent", "dues", "doin", "darn", "dick", "drip", "dart", "dill", "dune", "duel", "dung", "duet", "demo", "diva", "duly", "deft", "drab", "deem", "dunk", "dips", "dyes", "daze", "docs", "duds", "doze", "dike", "dino", "dork", "dubs", "doer", "during", "different", "doing", "development", "death", "department", "director", "difficult", "defense", "decision", "despite", "daughter", "democratic", "difference", "disease", "design", "district", "doctor", "differences", "dollars", "democrats", "decided", "dinner", "drugs", "directly", "designed", "develop", "degree", "debate", "direction", "decades", "discussion", "doctors", "decisions", "distance", "driving", "details", "direct", "developed", "determine", "decade", "division", "daily", "drive", "dangerous", "dream", "domestic", "decide", "december", "democracy", "driver", "doors", "desire", "damage", "described", "describe", "definitely", "dozen", "discuss", "degrees", "developing", "dance", "dress", "dealing", "danger", "drove", "drawn", "demand", "determined", "depression", "discovered", "deeply", "dramatic", "desert", "digital", "documents", "double", "dropped", "dreams", "dressed", "drinking", "diversity", "doubt", "distribution", "detail", "definition", "defined", "dollar", "device", "drink", "darkness", "demands", "daddy", "disaster", "depends", "democrat", "deficit", "difficulty", "devices", "dying", "discovery", "distant", "display", "diverse", "destruction", "decline", "description", "driven", "describes", "draft", "defensive", "dining", "deputy", "deliver", "discipline", "drama", "directions", "daughters", "dozens", "drawing", "dialogue", "dirty", "discussed", "defend", "deaths", "depending", "delivery", "define", "discover", "diseases", "demonstrate", "downtown", "desperate", "dependent", "detailed", "discussions", "discrimination", "divorce", "document", "dominant", "disabilities", "dishes", "directed", "difficulties", "differently", "drivers", "depth", "distinct", "destroy", "directors", "designer", "districts", "designs", "divided", "discourse", "detective", "developments", "dramatically", "disagree", "disorder", "depend", "dancing", "dimensions", "distinction", "disappeared", "declared", "demanding", "diagnosis", "diabetes", "drunk", "destroyed", "deadly", "dropping", "discussing", "dynamic", "deserve", "delicate", "departments", "describing", "diplomatic", "delivered", "dispute", "divine", "deals", "disorders", "diamond", "doorway", "decent", "drinks", "drives", "declined", "developmental", "delta", "dough", "dutch", "disappointed", "doctrine", "demanded", "delay", "disappear", "determination", "dealers", "devil", "dignity", "denied", "differ", "demonstrated", "demographic", "dimension", "deeper", "dried", "debates", "database", "determining", "disability", "duties", "derived", "dynamics", "defending", "departure", "draws", "domain", "disabled", "drops", "documentary", "deadline", "dealer", "detect", "drawings", "disturbing", "drank", "desperately", "distributed", "dates", "destination", "debut", "designers", "debris", "Dukakis", "dBASE", "Dallas", "Drexel", "Davis", "DEC's", "Douglas", "Donald", "Diego", "Detroit", "Denver", "Disney", "DBMS", "Department's", "Dennis", "dollar's", "DB2", "day's", "Dakota", "Delaware", "DECnet", "Du", "DDE", "DOE", "Denmark", "Deutsche", "Digital's", "Dayton", "DOS-based", "D-Mark", "Donaldson", "DECstation", "declaration", "defeat", "dressing", "delicious", "diskless", "deciding", "divisions", "devastating", "defining", "demonstration", "depressed", "Deng", "defendant", "distinctive", "diagnosed", "didn't", "deliberately", "doesn't", "Dr.", "driveway", "dangers", "developers", "David", "Daniel", "dense", "Danny", "distress", "dedicated", "don’t", "density", "downs", "distinguish", "dilemma", "dominated", "dating", "damaged", "digging", "decides", "disappointment", "dealt", "deserves", "dusty", "doubts", "dessert", "disputes", "duration", "devoted", "downstairs", "desirable", "denial", "drawer", "diary", "dominate", "demonstrates", "drain", "descriptions", "divide", "dresses", "demonstrations", "diameter", "destiny", "dioxide", "dragon", "diagram", "displayed", "despair", "disciplines", "disposal", "disclosure", "deemed", "donations", "dependence", "delegates", "diplomacy", "delight", "dancers", "delivering", "donors", "designing", "descent", "distinguished", "deficits", "documented", "declining", "definitions", "drought", "darling", "discount", "dairy", "detection", "damages", "darker", "doubled", "destructive", "dismissed", "destroying", "developer", "desired", "defendants", "declare", "donor", "dancer", "denying", "ducks", "defines", "depths", "daylight", "delays", "drill", "dreaming", "diagnostic", "dominance", "displays", "decrease", "dietary", "directing", "distances", "descriptive", "develops", "delegation", "decisive", "dragged", "detected", "dances", "detectives", "dragging", "discovering", "denies", "deliberate", "desires", "demonstrating", "defenses", "deployed", "diamonds", "discomfort", "decorative", "discharge", "drifted", "discoveries", "diesel", "documentation", "detention", "disappearance", "disagreement", "dismiss", "delivers", "definitive", "decorated", "delighted", "deposits", "dolphins", "doses", "disappearing", "depot", "diplomats", "disasters", "delayed", "dolls", "dental", "desktop", "deployment", "devotion", "damaging", "disappointing", "day-to-day", "drums", "domains", "dinners", "demise", "doctoral", "dissolve", "definite", "defenders", "divorced", "disappears", "deepest", "drifting", "designated", "destined", "debts", "deserved", "default", "descendants", "daytime", "distribute", "dedication", "dubbed", "dictionary", "declines", "distinctions", "disclose", "determines", "distracted", "discourage", "discusses", "disastrous", "daunting", "dangling", "disbelief", "disgust", "domination", "defeated", "depicted", "disturbed", "deposit", "distraction", "declaring", "discretion", "dripping", "dreamed", "diplomat", "dentist", "defender", "devote", "desperation", "dated", "demons", "durable", "deputies", "doomed", "degradation", "defended", "dividing", "diminish", "daring", "donation", "drafted", "drilling", "diner", "directs", "dictator", "dubious", "drainage", "donate", "dominican", "disciplinary", "disruption", "differing", "deposition", "diets", "dependency", "dinosaurs", "dinosaur", "demon", "disruptive", "disturbance", "drift", "danish", "diminished", "drunken", "demonstrators", "disadvantage", "democracies", "differential", "drawers", "democratization", "defects", "decreased", "decay", "depicting", "ditch", "deeds", "detainees", "downturn", "demographics", "detector", "drowning", "dissent", "declares", "devastated", "distinctly", "displaying", "decidedly", "disclosed", "dividends", "drastic", "depicts", "download", "deceased", "dissatisfaction", "dazzling", "databases", "downward", "dictate", "debating", "differs", "disagreed", "danced", "decker", "dictatorship", "discard", "dunes", "desserts", "disrupt", "dwarf", "damned", "dumped", "debated", "donated", "decision-making", "derive", "dresser", "detectors", "disgusting", "drastically", "disadvantaged", "decoration", "demeanor", "dizzy", "disposition", "deter", "diversion", "discrepancy", "discouraged", "dementia", "delightful", "defiance", "devils", "discounts", "descend", "drizzle", "devastation", "disks", "dynasty", "deregulation", "deviations", "disparate", "designation", "depended", "dealings", "detained", "depressing", "depict", "deviation", "diced", "deception", "desks", "deprivation", "dangerously", "dysfunction", "downside", "deterioration", "destinations", "diving", "discrete", "dismay", "disagreements", "doubtful", "displacement", "dread", "dividend", "dissertation", "dreadful", "differentiate", "discern", "disparity", "directory", "deploy", "draped", "drummer", "descended", "doubted", "drown", "dumping", "decreases", "deficiency", "distract", "downhill", "diners", "deficiencies", "drills", "dismissal", "discharged", "dwell", "diapers", "dismal", "dysfunctional", "digits", "disturb", "dominates", "decor", "diaries", "disciples", "diploma", "disparities", "distortion", "doctorate", "darkened", "dropout", "defiant", "dared", "drained", "disposable", "devised", "derives", "dipping", "decree", "deserted", "divisive", "doubles", "disdain", "drake", "denim", "devoid", "decorations", "dilemmas", "depiction", "directive", "decorate", "deduction", "downstream", "defect", "ducked", "disproportionate", "displaced", "divert", "distributions", "divinity", "depart", "dragons", "discs", "differentiation", "detailing", "distributing", "discovers", "decreasing", "discontent", "discriminate", "discourses", "depressive", "dissolved", "devise", "docks", "drying", "deterrent", "documenting", "disproportionately", "decks", "disapproval", "dissatisfied", "deductions", "draining", "dwelling", "detecting", "dominating", "deacon", "diarrhea", "dryer", "diffusion", "disturbances", "downright", "delicately", "disgrace", "dearly", "drowned", "dwindling", "detrimental", "decency", "disgusted", "distrust", "dignified", "darkest", "dislike", "drifts", "dolphin", "disciplined", "donkey", "divergent", "distinguishes", "diocese", "deliberations", "divers", "distributors", "divides", "devout", "diminishing", "deteriorating", "discarded", "diaspora", "deadlines", "discreet", "dramas", "distorted", "durability", "drags", "deterrence", "disagrees", "disco", "dissidents", "dominion", "dispersed", "defective", "drugstore", "discriminatory", "deposited", "deference", "debacle", "doorstep", "differed", "deserving", "disarmament", "demolition", "departing", "deprived", "detachment", "digest", "delaying", "descending", "decorating", "distributor", "diverted", "discretionary", "dugout", "distractions", "disadvantages", "diaper", "doorbell", "diagrams", "delegate", "debilitating", "dimly", "disguise", "disputed", "destroys", "dormant", "doctrines", "deliveries", "drafts", "discrepancies", "depletion", "digestive", "delinquency", "densely", "darted", "dashboard", "derivatives", "diagnose", "drone", "denominations", "defends", "deceptive", "distraught", "dipped", "deity", "departed", "diagnoses", "distracting", "dagger", "dynamite", "dodge", "dichotomy", "dumps", "dissolution", "dispose", "distinguishing", "directives", "diagonal", "dissemination", "desolate", "deportation", "defeating", "disposed", "doubling", "dotted", "drains", "dwellers", "drawbacks", "dealership", "disconnect", "doubtless", "dodging", "drumming", "dreamy", "disintegration", "dispatched", "disarray", "detached", "discouraging", "densities", "decisively", "dialect", "denounced", "dismantle", "disgruntled", "delights", "deforestation", "designate", "dishonest", "deserts", "dictated", "drafting", "determinants", "deepening", "dispatch", "defer", "dizzying", "deficient", "disappoint", "deftly", "doctrinal", "disarm", "dogma", "distressed", "detractors", "drawback", "deleted", "discursive", "dismissing", "domestically", "dependable", "dialed", "diver", "downfall", "disrupted", "dishwasher", "deliberation", "dutifully", "distortions", "disguised", "doughnuts", "delinquent", "deepen", "depictions", "dwellings", "dreary", "discredit", "deluxe", "disoriented", "dashed", "disregard", "departures", "denomination", "diversification", "drinkers", "defensively", "decipher", "deafening", "drugstores", "dieting", "darkly", "discreetly", "dermatologist", "deteriorate", "duchess", "dives", "deprive", "dropouts", "decentralized", "defeats", "descends", "dearest", "duplicate", "darting", "dreaded", "distort", "diffuse", "domino", "decaying", "dispositions", "dormitory", "dame", "delicacy", "doubly", "dosage", "decisionmaking", "disliked", "disperse", "developmentally", "discernible", "denounce", "dissonance", "dumpster", "dispatcher", "diversify", "deductible", "debuted", "deported", "dawned", "digestion", "desegregation", "disruptions", "dispersal", "dialysis", "differentiated", "drilled", "duffel", "deviant", "detour", "defies", "dismisses", "documentaries", "desirability", "dentists", "diabetic", "diseased", "doughnut", "dearth", "dissolves", "distaste", "donating", "doorways", "defying", "disappointments", "double-digit", "droplets", "declarations", "degrading", "doves", "dictators", "discriminated", "diminishes", "dilapidated", "distressing", "dazed", "disrupting", "disclosures", "downsizing", "decoy", "delete", "decoys", "descendant", "deflect", "docking", "depleted", "deploying", "diligently", "dispel", "drapes", "dazzle", "disordered", "devising", "dialing", "diligent", "disconcerting", "dries", "detriment", "democratically", "diminutive", "dialogues", "daycare", "delusion", "detergent", "devotees", "ditches", "disobedience", "denouncing", "dat", "dark-haired", "dehydration", "definitively", "dispense", "dizziness", "dedicate", "diligence", "diverting", "disrespect", "domes", "dolly", "dismissive", "displeasure", "dictates", "dummy", "dwarfs", "diaphragm", "ducking", "decomposition", "divergence", "dialectic", "dingy", "dissident", "dismantled", "demolished", "degrade", "distancing", "dreamer", "destroyer", "denials", "drenched", "directional", "despise", "dripped", "denominator", "delusions", "deadliest", "deformed", "discerning", "deceit", "disservice", "disapprove", "discord", "dammit", "denotes", "dumplings", "defied", "derail", "deferred", "demeaning", "dignitaries", "displace", "deduct", "detectable", "dissolving", "dashing", "diversified", "devoting", "disclosing", "danes", "downloading", "distributes", "deceive", "digitally", "depreciation", "ducts", "deepened", "defunct", "defiantly", "dumbbells", "dealerships", "disrespectful", "dependents", "departmental", "discriminating", "destabilizing", "domesticated", "drones", "do-it-yourself", "devour", "determinant", "disinterested", "doorknob", "dampen", "disarming", "dot-com", "drug-related", "dissenting", "dryly", "downplay", "degenerate", "dialog", "discarding", "discounted", "daughter-in-law", "disheveled", "dispensing", "demonic", "decentralization", "distal", "degeneration", "diagonally", "digit", "dissection", "decorator", "doorman", "droves", "disciple", "dismantling", "drooping", "dispersion", "debtor", "denote", "deities", "deconstruction", "derailleur", "disingenuous", "daisies", "dares", "donned", "dank", "drunks", "dislocation", "despicable", "diluted", "dapper", "dumbbell", "dashes", "dissimilar", "dopamine", "down-to-earth", "deepwater", "defenseless", "drinker", "dogmatic", "defence", "deployments", "delusional", "dialectical", "discriminant", "decadent", "droughts", "deceptively", "devotes", "depriving", "disillusionment", "defuse", "deceived", "derby", "deteriorated", "delegations", "drop-off", "distorting", "divorces", "deluge", "disseminate", "detects", "darwinian", "draconian", "downed", "dyslexia", "decrepit", "dangle", "decrees", "disengagement", "deceiving", "dudes", "drippings", "depositions", "devouring", "detainee", "destabilize", "dissipate", "didactic", "devaluation", "debuts", "destitute", "departs", "discredited", "delve", "dissenters", "dainty", "dredging", "devotional", "disconnected", "dynamism", "d'oeuvres", "dodged", "day-care", "duality", "denser", "directorate", "decorum", "duplication", "depositors", "darts", "diversions", "debatable", "damning", "dishonesty", "dispatches", "drive-by", "droppings", "doping", "deleterious", "dilute", "discourages", "disaffected", "dusting", "deterred", "drowsy", "drawl", "door-to-door", "dichotomous", "distasteful", "downpour", "discontinued", "deems", "downloaded", "deans", "divulge", "dismayed", "despised", "defensible", "doubting", "darkening", "decode", "disembodied", "dynamo", "dollop", "disseminated", "desolation", "donuts", "delirium", "downtime", "dryness", "doggy", "derogatory", "dimensional", "deep-sea", "disorderly", "dandy", "dukes", "dead-end", "dictating", "determinations", "drier", "deep-seated", "dials", "dietitian", "dissuade", "distinctively", "docked", "diagnostics", "dour", "diplomatically", "dueling", "docile", "decked", "dangled", "demented", "disillusioned", "discharges", "determinism", "dredge", "diocesan", "disqualified", "dogwood", "degraded", "drunkenness", "defenseman", "dozing", "divination", "disapproving", "deadlock", "dogged", "deplorable", "delectable", "dummies", "diabetics", "delineate", "decadence", "donkeys", "darkroom", "deliciously", "delirious", "diagnosing", "decibels", "derelict", "detain", "diplomas", "duplex", "drivetrain", "dimmed", "detract", "detritus", "deathbed", "dusky", "driftwood", "destroyers", "dressings", "denominational", "downloads", "disenchanted", "depressions", "doable", "dislodge", "darken", "deliverance", "dawning", "devious", "dribbling", "debit", "disturbs", "disintegrate", "dorms", "degenerative", "dreamers", "dispenser", "defection", "defamation", "dwindled", "diesels", "deriving", "derision", "dictatorial", "disgraceful", "dais", "dipper", "dusted", "decimated", "despairing", "disabling", "decision-makers", "dowry", "drooling", "desiring", "deciduous", "dictatorships", "divisional", "domed", "dermatology", "disable", "dispensed", "donning", "drape", "daisy", "defectors", "denizens", "debtors", "dialects", "discernment", "dualism", "diverge", "dozed", "derivative", "deep-sky", "double-edged", "downriver", "dilution", "deformity", "deflation", "dabbed", "downwind", "dexterity", "deduce", "dazzled", "drywall", "dicey", "dictum", "disposing", "deviate", "directories", "deformation", "daffodils", "dentistry", "designating", "disinfectant", "decreed", "dutiful", "disclaimer", "diction", "diffraction", "disrupts", "duped", "distinctiveness", "divorcing", "displacing", "dormitories", "distorts", "disintegrating", "dorsal", "dioxin", "dreamt", "dengue", "deadpan", "distilled", "despondent", "disgraced", "dyed", "die-hard", "derailed", "disorientation", "doings", "dreading", "diameters", "deodorant", "disparaging", "demolish", "deepens", "down-home", "defaults", "deacons", "devoured", "demure", "dimples", "duress", "dailies", "dwarfed", "disinfection", "drugged", "disagreeing", "drips", "disseminating", "deep-fried", "dandelion", "dinnertime", "duplicated", "dispassionate", "dark-skinned", "deathly", "dungeon", "depress", "dominoes", "domesticity", "daydreaming", "dioceses", "doctorates", "defections", "dissect", "diabolical", "driveways", "designations", "disrepair", "doomsday", "disjointed", "docket", "dun", "dole", "deafness", "dined", "denunciation", "donut", "dimming", "devilish", "drummers", "downtrodden", "dreamily", "deport", "descriptors", "divinely", "dictionaries", "deliberative", "drumbeat", "disprove", "demos", "dents", "decried", "deferential", "dissertations", "decoding", "distinguishable", "downsize", "decade-long", "differentially", "deflection", "disagreeable", "dimes", "detonation", "drummed", "disqualify", "deducted", "damnation", "draperies", "dreamlike", "disenfranchised", "demography", "delinquents", "devotee", "darks", "delicacies", "discontinue", "directness", "dampness", "dens", "dwindle", "drudgery", "daggers", "dissipated", "disciplining", "dialogic", "disregarding", "disquieting", "dining-room", "detach", "dimmer", "digger", "designates", "doldrums", "disenchantment", "demarcation", "delegated", "disarmed", "diversifying", "destinies", "dwells", "deposed", "doggedly", "draping", "disinformation", "distantly", "drooped", "dimpled", "doubters", "deranged", "disputing", "dumbest", "discharging", "deductibles", "disturbingly", "dissension", "disintegrated", "deplete", "dryers", "duster", "darwinism", "digested", "dangles", "defected", "discordant", "doting", "deferring", "detonate", "dispensation", "dramatize", "discolored", "drapery", "discerned", "differentiates", "digitized", "desecration", "drug-free", "desktops", "drawn-out", "dispatching", "dismissively", "depositing", "decisionmakers", "delightfully", "downcast", "disloyal", "disregarded", "droning", "durations", "daft", "distanced", "detonated", "damping", "depravity", "discontinuity", "dived", "disappearances", "disengage", "desertification", "delineated", "denigrate", "disinterest", "dribbled", "decades-old", "decry", "dotting", "deciphering", "dejected", "downing", "delving", "damper", "duets", "downgraded", "differentials", "demonstrably", "dislikes", "depots", "defensiveness", "dosing", "decompression", "dinghy", "declarative", "duplicity", "debriefing", "downplayed", "disbanded", "deceptions", "declination", "deterring", "double-blind", "dissecting", "demonize", "descents", "dictation", "divider", "devastate", "disorganized", "domineering", "dully", "doggie", "darlings", "diminution", "downfield", "detente", "divisiveness", "distillation", "dossier", "daylong", "dappled", "double-breasted", "decolonization", "diffused", "dreadlocks", "desertion", "doth", "dieters", "derided", "dosages", "detergents", "discipleship", "decompose", "derivation", "demographers", "diametrically", "detox", "defibrillator", "downplaying", "dribble", "decaf", "deceitful", "detachable", "discoloration", "dispersing", "deformities", "diggers", "deterministic", "donates", "dissociation", "ditched", "decorators", "digesting", "dominicans", "doling", "darkens", "downturns", "determinedly", "derisive", "deplore", "detours", "duplicates", "doneness", "dyadic", "discloses", "deep-water", "desalination", "druid", "dragonfly", "dynamically", "disapproved", "daredevil", "differentiating", "devalue", "demilitarized", "directorial", "dislocations", "dunking", "dishonor", "dynasties", "disguising", "demographically", "detoxification", "dedicating", "dregs", "disobey", "doghouse", "dabbing", "dimness", "deadbeat", "democratizing", "diatribe", "deduced", "disdainful", "devolution", "dutchman", "disparage", "dawns", "dweller", "drawled", "dumber", "disorganization", "decades-long", "devalued", "dystrophy", "decoder", "distrustful", "deliberating", "delineation", "dynastic", "decently", "deconstruct", "deviance", "defector", "domestication", "despotism", "distributive", "deploys", "deep-rooted", "disbelieving", "dietetic", "destabilization", "divan", "diastolic", "dismounted", "dampened", "dissected", "dehydrated", "dismemberment", "diasporic", "dwarves", "defray", "deflate", "deserters", "daydreams", "demagoguery", "dandelions", "distracts", "demonstrable", "diehard", "disaffection", "demoted", "denouement", "drawdown", "distributional", "dyad", "doused", "desist", "drafty", "dirtiest", "diviner", "driest", "dumpsters", "dermatologists", "drumsticks", "displacements", "duplicating", "degenerated", "deflated", "dishing", "discouragement", "discounting", "dockside", "disreputable", "despotic", "deductive", "discus", "discontinuities", "deflecting", "douse", "double-check", "disband", "dyads", "dishwashers", "deceleration", "deflected", "daddies", "depression-era", "desiccated", "dimple", "droll", "droopy", "daydream", "dabs", "deleting", "dismissals", "dewy", "degrades", "deprives", "downloadable", "dependability", "dumpling", "droid", "downy", "dress-up", "debutante", "decimal", "decontamination", "drifter", "decomposing", "deportations", "detonator", "downswing", "disfigured", "drool", "dislocated", "ditching", "derisively", "depleting", "drizzled", "disengaged", "divest", "doorframe", "disloyalty", "devotions", "dispenses", "denoting", "darned", "drowsiness", "dampening", "droned", "dreadfully", "democratize", "dial-up", "dispossession", "drenching", "dented", "detest", "disorienting", "dragonflies", "downsides", "disheartening", "disconnection", "dikes", "dopey", "dispossessed", "drug-resistant", "deuterium", "dumbfounded", "diluting", "decrying", "deep-set", "dabbling", "dismount", "drawbridge", "deaf-blind", "denunciations", "dissipation", "dilation", "dollhouse", "drowns", "deletion", "deplored", "delineating", "divas", "dispatchers", "dogmas", "duty-free", "demean", "diuretics", "dispositional", "detentions", "doubleheader", "dataset", "disincentive", "distractedly", "dormer", "disciplinarian", "detaining", "dissipates", "disjunction", "dahlias", "diverged", "damask", "diorama", "diverts", "dandruff", "dervish", "distillery", "druids", "duels", "diode", "domain-specific", "desultory", "disguises", "doubtfully", "demographer", "dysentery", "dinette", "dinky", "dyslexic", "discipline-based", "dowdy", "demonstrative", "demobilization", "digester", "doctor-patient", "demonstrator", "drafters", "demonizing", "droplet", "deejay", "deservedly", "discontinuous", "dissented", "dabbled", "deteriorates", "droop", "divorcee", "demolishing", "drive-through", "dualistic", "delineates", "dot-coms", "deluged", "day-long", "dames", "dispensary", "dog-eared", "detested", "deflating", "dishonorable", "dispelled", "disdained", "demotion", "dramatizes", "dressy", "dislodged", "defraud", "diaphanous", "denoted", "disuse", "decibel", "dichotomies", "decathlon", "denounces", "dubiously", "dependencies", "duvet", "draftees", "deferral", "decanter", "doublet", "despises", "definable", "dastardly", "dispensers", "dogmatism", "disentangle", "dirtier", "depersonalization", "dodges", "debunking", "decals", "dietitians", "doctrinaire", "direct-mail", "dentures", "distill", "downbeat", "defibrillators", "ditty", "doorjamb", "dungeons", "discounters", "diviners", "drop-dead", "debauchery", "defaulted", "disincentives", "displeased", "discontented", "drunkenly", "discrediting", "displaces", "decayed", "depose", "dead-on", "dried-up", "dumbly", "discoverer", "digression", "dramatist", "dogwoods", "despots", "discriminates", "downer", "downwards", "definitional", "drunkard", "disavow", "dissonant", "duckling", "declassified", "dulled", "debunk", "downsized", "demagogue", "dereliction", "diphtheria", "deficit-reduction", "dram", "devolved", "dressers", "doorknobs", "demurred", "dwelt", "doughy", "depredations", "deconstructing", "doormat", "descendents", "deters", "dramatization", "distrusted", "disease-causing", "doctoring", "deregulated", "dialectics", "drop-offs", "disinclined", "delegating", "debater", "dacha", "dialogical", "depraved", "doodles", "day-old", "disembark", "disobeying", "debriefed", "drugmakers", "deserting", "dredged", "denigrating", "determinate", "disintegrates", "desirous", "defrauding", "dispassionately", "diuretic", "downplays", "derailleurs", "decommissioning", "diarrhoea", "dousing", "defaulting", "disobedient", "delighting", "demoralized", "densest", "dissipating", "diversionary", "denigration", "dark-green", "diodes", "dressmaker", "digitizing", "dioxins", "dabble", "decisiveness", "diverging", "dissociative", "dumbstruck", "dispersants", "dissuaded", "dysphagia", "doled", "deregulate", "depository", "dynamical", "defusing", "draftsman", "discrepant", "descriptor", "drinking-water", "dint", "dullness", "digress", "disassociate", "demagogues", "disastrously", "dunks", "daresay", "dysplasia", "despot", "drifters", "dedicates", "dropoff", "digitization", "dispiriting", "double-decker", "disunity", "deterrents", "decapitated", "disenfranchisement", "dermal", "deflects", "dunked", "dowel", "dermatitis", "dairy-free", "dilated", "deportment", "dowager", "discernable", "dividers", "dehumanizing", "doodle", "daguerreotype", "duplicitous", "demonized", "dorky", "demonization", "daybed", "detracts", "devours", "demystify", "dramatized", "dubbing", "damsel", "dielectric", "double-click", "disharmony", "deconstructive", "deluded", "dark-eyed", "disrepute", "disfigurement", "discontents", "double-wide", "downgrade", "damnedest", "defecting", "dogging", "double-sided", "downgrading", "diurnal", "dicks", "duffle", "dangerousness", "debuting", "demoralizing", "dwelled", "drizzling", "dinnerware", "decapitation", "demurely", "decries", "disembarked", "disassemble", "decorous", "disquiet", "dry-cleaning", "delicatessen", "dairies", "disjuncture", "dorsiflexion", "doodling", "deporting", "directorship", "dissenter", "drumstick", "drillers", "domestics", "drug-addicted", "decal", "deride", "dramatizing", "dachshund", "daffodil", "disdainfully", "devolve", "damming", "decking", "dyeing", "drinkable", "divining", "disown", "ducklings", "dispelling", "deviated", "destitution", "draught", "dragnet", "diarist", "diachronic", "drivel", "dims", "destructiveness", "dioramas", "dura", "drizzly", "decorates", "dormancy", "datum", "deviled", "desiccation", "delude", "detonating", "dings", "decomposed", "doilies", "deferment", "dander", "dockers", "dismembered", "digressions", "disequilibrium", "dual-use", "doted", "depressingly", "despaired", "downpours", "duller", "do-nothing", "dungarees", "demilitarization", "diffident", "despondency", "diamondback", "disappoints", "delves", "disapproves", "discomforts", "dithering", "downslope", "dataflow", "devilishly", "docent", "disarmingly", "debonair", "determinative", "deform", "discriminations", "derrick", "daintily", "downstate"]]