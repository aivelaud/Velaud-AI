.class public abstract Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Lz0f;

.field public static final c:Lz0f;

.field public static final d:Lz0f;

.field public static final e:Lz0f;

.field public static final f:Lz0f;

.field public static final g:Lz0f;

.field public static final h:Lz0f;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 130

    new-instance v0, Lz0f;

    const-string v1, "\\\\([a-zA-Z]+)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->a:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\^(?:\\{2\\}|2(?![0-9]))"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->b:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\^(?:\\{3\\}|3(?![0-9]))"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->c:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\^"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->d:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(?<![a-zA-Z]{2})-(?![a-zA-Z]{2})"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->e:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\\\[,;:!\\s\\\\]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->f:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "[\\\\{}_^$&]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->g:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6a;->h:Lz0f;

    new-instance v2, Lk7d;

    const-string v0, "pm"

    const-string v1, "plus or minus"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v0, "mp"

    const-string v1, "minus or plus"

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v0, "times"

    invoke-direct {v4, v0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk7d;

    const-string v1, "cdot"

    invoke-direct {v5, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lk7d;

    const-string v1, "ast"

    invoke-direct {v6, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk7d;

    const-string v0, "div"

    const-string v1, "divided by"

    invoke-direct {v7, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk7d;

    const-string v0, "ne"

    const-string v1, "is not equal to"

    invoke-direct {v8, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lk7d;

    const-string v0, "neq"

    invoke-direct {v9, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lk7d;

    const-string v0, "le"

    const-string v1, "is less than or equal to"

    invoke-direct {v10, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v0, "leq"

    invoke-direct {v11, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v0, "ge"

    const-string v1, "is greater than or equal to"

    invoke-direct {v12, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lk7d;

    const-string v0, "geq"

    invoke-direct {v13, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lk7d;

    const-string v0, "lt"

    const-string v1, "is less than"

    invoke-direct {v14, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lk7d;

    const-string v0, "gt"

    const-string v1, "is greater than"

    invoke-direct {v15, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "ll"

    move-object/from16 v16, v2

    const-string v2, "is much less than"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "gg"

    move-object/from16 v17, v0

    const-string v0, "is much greater than"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "approx"

    move-object/from16 v18, v1

    const-string v1, "is approximately equal to"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "equiv"

    move-object/from16 v19, v0

    const-string v0, "is equivalent to"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "sim"

    move-object/from16 v20, v1

    const-string v1, "is similar to"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "propto"

    move-object/from16 v21, v0

    const-string v0, "is proportional to"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "sqrt"

    move-object/from16 v22, v1

    const-string v1, "the square root of"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "frac"

    move-object/from16 v23, v0

    const-string v0, "fraction"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v24, v1

    const-string v1, "dfrac"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v25, v2

    const-string v2, "tfrac"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v26, v1

    const-string v1, "cfrac"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "binom"

    move-object/from16 v27, v2

    const-string v2, "binomial"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "over"

    invoke-direct {v1, v2, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v28, v0

    const-string v0, "sum"

    invoke-direct {v2, v0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v29, v1

    const-string v1, "prod"

    move-object/from16 v30, v2

    const-string v2, "product"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "int"

    move-object/from16 v31, v0

    const-string v0, "integral"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "iint"

    move-object/from16 v32, v1

    const-string v1, "double integral"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "iiint"

    move-object/from16 v33, v0

    const-string v0, "triple integral"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "oint"

    move-object/from16 v34, v1

    const-string v1, "contour integral"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "lim"

    move-object/from16 v35, v0

    const-string v0, "limit"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "max"

    move-object/from16 v36, v1

    const-string v1, "maximum"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "min"

    move-object/from16 v37, v0

    const-string v0, "minimum"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "sup"

    move-object/from16 v38, v1

    const-string v1, "supremum"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "inf"

    move-object/from16 v39, v0

    const-string v0, "infimum"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "infty"

    move-object/from16 v40, v1

    const-string v1, "infinity"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "partial"

    invoke-direct {v1, v2, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v41, v0

    const-string v0, "nabla"

    move-object/from16 v42, v1

    const-string v1, "del"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "deg"

    move-object/from16 v43, v2

    const-string v2, "degrees"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "angle"

    invoke-direct {v1, v2, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v44, v0

    const-string v0, "perp"

    move-object/from16 v45, v1

    const-string v1, "is perpendicular to"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "parallel"

    move-object/from16 v46, v2

    const-string v2, "is parallel to"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "ldots"

    move-object/from16 v47, v0

    const-string v0, "and so on"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v48, v1

    const-string v1, "cdots"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v49, v2

    const-string v2, "vdots"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v50, v1

    const-string v1, "ddots"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v51, v2

    const-string v2, "dots"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "prime"

    invoke-direct {v0, v2, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v52, v0

    const-string v0, "hbar"

    move-object/from16 v53, v1

    const-string v1, "h bar"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "to"

    invoke-direct {v0, v1, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v54, v0

    new-instance v0, Lk7d;

    move-object/from16 v55, v2

    const-string v2, "rightarrow"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v56, v0

    const-string v0, "longrightarrow"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "leftarrow"

    move-object/from16 v57, v2

    const-string v2, "from"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "Rightarrow"

    move-object/from16 v58, v0

    const-string v0, "implies"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v59, v1

    const-string v1, "Leftarrow"

    move-object/from16 v60, v2

    const-string v2, "is implied by"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "iff"

    move-object/from16 v61, v0

    const-string v0, "if and only if"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v62, v1

    const-string v1, "Leftrightarrow"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "mapsto"

    move-object/from16 v63, v2

    const-string v2, "maps to"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "forall"

    move-object/from16 v64, v0

    const-string v0, "for all"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "exists"

    move-object/from16 v65, v1

    const-string v1, "there exists"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "nexists"

    move-object/from16 v66, v0

    const-string v0, "there does not exist"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "neg"

    move-object/from16 v67, v1

    const-string v1, "not"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v68, v0

    const-string v0, "lnot"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "land"

    move-object/from16 v69, v2

    const-string v2, "and"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v70, v0

    const-string v0, "wedge"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "lor"

    move-object/from16 v71, v1

    const-string v1, "or"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v72, v0

    const-string v0, "vee"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "therefore"

    invoke-direct {v0, v1, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v73, v0

    const-string v0, "because"

    invoke-direct {v1, v0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v74, v1

    const-string v1, "in"

    invoke-direct {v0, v1, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v75, v0

    const-string v0, "notin"

    move-object/from16 v76, v2

    const-string v2, "not in"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "ni"

    move-object/from16 v77, v1

    const-string v1, "contains"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "cup"

    move-object/from16 v78, v0

    const-string v0, "union"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "cap"

    move-object/from16 v79, v1

    const-string v1, "intersection"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "subset"

    move-object/from16 v80, v0

    const-string v0, "is a subset of"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v81, v1

    const-string v1, "subseteq"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "supset"

    move-object/from16 v82, v2

    const-string v2, "is a superset of"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v83, v0

    const-string v0, "supseteq"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "setminus"

    move-object/from16 v84, v1

    const-string v1, "set minus"

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "emptyset"

    move-object/from16 v85, v0

    const-string v0, "the empty set"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v86, v1

    const-string v1, "varnothing"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v1, "left"

    move-object/from16 v87, v2

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v88, v0

    const-string v0, "right"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v89, v1

    const-string v1, "middle"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v90, v0

    const-string v0, "big"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v91, v1

    const-string v1, "Big"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v92, v0

    const-string v0, "bigg"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v93, v1

    const-string v1, "Bigg"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v94, v0

    const-string v0, "bigl"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v95, v1

    const-string v1, "bigr"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v96, v0

    const-string v0, "Bigl"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v97, v1

    const-string v1, "Bigr"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v98, v0

    const-string v0, "biggl"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v99, v1

    const-string v1, "biggr"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v100, v0

    const-string v0, "Biggl"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v101, v1

    const-string v1, "Biggr"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v102, v0

    const-string v0, "mathrm"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v103, v1

    const-string v1, "mathbf"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v104, v0

    const-string v0, "mathit"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v105, v1

    const-string v1, "mathsf"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v106, v0

    const-string v0, "mathtt"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v107, v1

    const-string v1, "mathbb"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v108, v0

    const-string v0, "mathcal"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v109, v1

    const-string v1, "mathfrak"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v110, v0

    const-string v0, "mathscr"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v111, v1

    const-string v1, "boldsymbol"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v112, v0

    const-string v0, "operatorname"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v113, v1

    const-string v1, "text"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v114, v0

    const-string v0, "textbf"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v115, v1

    const-string v1, "textit"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v116, v0

    const-string v0, "textrm"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v117, v1

    const-string v1, "textsf"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v118, v0

    const-string v0, "texttt"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v119, v1

    const-string v1, "displaystyle"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v120, v0

    const-string v0, "textstyle"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v121, v1

    const-string v1, "scriptstyle"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v122, v0

    const-string v0, "scriptscriptstyle"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v123, v1

    const-string v1, "limits"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v124, v0

    const-string v0, "nolimits"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v125, v1

    const-string v1, "quad"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v126, v0

    const-string v0, "qquad"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v127, v1

    const-string v1, "phantom"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v128, v0

    const-string v0, "hphantom"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v129, v1

    const-string v1, "vphantom"

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v97

    move-object/from16 v97, v98

    move-object/from16 v98, v99

    move-object/from16 v99, v100

    move-object/from16 v100, v101

    move-object/from16 v101, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    move-object/from16 v104, v105

    move-object/from16 v105, v106

    move-object/from16 v106, v107

    move-object/from16 v107, v108

    move-object/from16 v108, v109

    move-object/from16 v109, v110

    move-object/from16 v110, v111

    move-object/from16 v111, v112

    move-object/from16 v112, v113

    move-object/from16 v113, v114

    move-object/from16 v114, v115

    move-object/from16 v115, v116

    move-object/from16 v116, v117

    move-object/from16 v117, v118

    move-object/from16 v118, v119

    move-object/from16 v119, v120

    move-object/from16 v120, v121

    move-object/from16 v121, v122

    move-object/from16 v122, v123

    move-object/from16 v123, v124

    move-object/from16 v124, v125

    move-object/from16 v125, v126

    move-object/from16 v126, v127

    move-object/from16 v127, v128

    move-object/from16 v128, v129

    move-object/from16 v129, v0

    filled-new-array/range {v2 .. v129}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb6a;->i:Ljava/util/Map;

    return-void
.end method

.method public static final a(ILzu4;Ljava/lang/String;Z)V
    .locals 5

    check-cast p1, Leb8;

    const v0, 0x2096a783

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lk06;->a:Lk06;

    if-eqz p3, :cond_5

    const v2, 0x5bd0fe58

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    invoke-virtual {v1, v0, p1, p2, v4}, Lk06;->c(ILzu4;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v2, 0x5bd2268a

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, p2, p1, v0}, Lk06;->a(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lky0;

    invoke-direct {v0, p3, p2, p0}, Lky0;-><init>(ZLjava/lang/String;I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;ZZJIJLzu4;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p9

    check-cast v2, Leb8;

    const v0, 0x66847d02

    invoke-virtual {v2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :goto_2
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v2, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v2, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    :goto_6
    const v12, 0xc92000

    or-int/2addr v0, v12

    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    move v12, v15

    :goto_7
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v2, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v12, v10, 0x1

    sget-object v13, Lq7c;->E:Lq7c;

    const v16, -0x3fe001

    if-eqz v12, :cond_c

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Leb8;->Z()V

    and-int v0, v0, v16

    move/from16 v12, p6

    move-wide/from16 v16, p7

    move v3, v8

    move-wide/from16 v7, p4

    :goto_8
    move v6, v0

    move v4, v11

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    move-object v5, v13

    :cond_d
    if-eqz v6, :cond_e

    move v8, v15

    :cond_e
    if-eqz v9, :cond_f

    const/4 v11, 0x1

    :cond_f
    sget-object v4, Li9i;->a:Lnw4;

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liai;

    iget-object v6, v6, Liai;->a:Llah;

    move/from16 p1, v8

    iget-wide v7, v6, Llah;->b:J

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liai;

    iget-object v4, v4, Liai;->b:Lq9d;

    iget v4, v4, Lq9d;->a:I

    sget-object v6, Ly45;->a:Lnw4;

    invoke-virtual {v2, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan4;

    move v12, v4

    iget-wide v3, v6, Lan4;->a:J

    and-int v0, v0, v16

    move-wide/from16 v16, v3

    move/from16 v3, p1

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Leb8;->r()V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_10

    const v0, 0x13d9043a

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/2addr v6, v11

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-static {v0, v2, v1, v3}, Lb6a;->a(ILzu4;Ljava/lang/String;Z)V

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lz5a;

    move-object v2, v5

    move-wide v5, v7

    move v7, v12

    const/4 v12, 0x0

    move/from16 v11, p11

    move-wide/from16 v8, v16

    invoke-direct/range {v0 .. v12}, Lz5a;-><init>(Ljava/lang/String;Lt7c;ZZJIJIII)V

    iput-object v0, v13, Lque;->d:Lq98;

    return-void

    :cond_10
    move-wide/from16 v9, v16

    const v0, 0x13da0b00

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-interface {v0, v7, v8}, Ld76;->W0(J)F

    move-result v14

    sget-object v0, Llw4;->n:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lf7a;

    and-int/lit8 v15, v6, 0xe

    const/4 v11, 0x4

    if-ne v15, v11, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    move/from16 p4, v3

    sget-object v3, Lxu4;->a:Lmx8;

    move/from16 v18, v4

    const/4 v4, 0x0

    if-nez v0, :cond_13

    if-ne v11, v3, :cond_12

    goto :goto_c

    :cond_12
    move-wide/from16 v19, v7

    goto :goto_f

    :cond_13
    :goto_c
    new-instance v11, Lcom/agog/mathdisplay/parse/MTParseError;

    move-wide/from16 v19, v7

    const/4 v7, 0x3

    invoke-direct {v11, v4, v4, v7, v4}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;ILry5;)V

    :try_start_0
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v0, v1, v11}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->buildFromString(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTParseError;)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    new-instance v7, Lbgf;

    invoke-direct {v7, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_d
    nop

    instance-of v7, v0, Lbgf;

    if-eqz v7, :cond_14

    move-object v0, v4

    :cond_14
    check-cast v0, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {v11}, Lcom/agog/mathdisplay/parse/MTParseError;->getErrorcode()Lcom/agog/mathdisplay/parse/MTParseErrors;

    move-result-object v7

    sget-object v8, Lcom/agog/mathdisplay/parse/MTParseErrors;->ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

    if-ne v7, v8, :cond_15

    move-object v11, v0

    goto :goto_e

    :cond_15
    move-object v11, v4

    :goto_e
    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v11, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    new-instance v0, Lx5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lx5a;

    if-eqz v11, :cond_19

    const v7, 0x13de1125

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    if-ne v8, v3, :cond_18

    :cond_17
    new-instance v8, Lap8;

    const/16 v7, 0xa

    invoke-direct {v8, v0, v7, v11}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, La98;

    invoke-static {v8, v2}, Letf;->n(La98;Lzu4;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    const v8, 0x13deeea0

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    :goto_10
    if-nez v11, :cond_1b

    if-eqz v18, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v4, v0, Lx5a;->a:Lcom/agog/mathdisplay/parse/MTMathList;

    goto :goto_11

    :cond_1b
    move-object v4, v11

    :goto_11
    const v0, 0x13e54ada

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-static {v2}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v0

    invoke-static {v13, v0, v7}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1c

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Laec;

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    move/from16 v3, p4

    goto/16 :goto_18

    :cond_1e
    const v8, 0x13f478df

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    const/4 v11, 0x4

    if-ne v15, v11, :cond_1f

    const/4 v8, 0x1

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_20

    if-ne v11, v3, :cond_21

    :cond_20
    invoke-static {v1}, Lb6a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Ljava/lang/String;

    const v8, 0x7f12067d

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_24

    const v11, 0x13ffe33a

    invoke-virtual {v2, v11}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_22

    if-ne v15, v3, :cond_23

    :cond_22
    new-instance v15, Ll76;

    const/16 v11, 0x9

    invoke-direct {v15, v8, v11}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lc98;

    const/4 v8, 0x1

    invoke-static {v15, v13, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v13

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_13

    :cond_24
    const/4 v8, 0x0

    const v11, 0x14017d40

    invoke-virtual {v2, v11}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    :goto_13
    invoke-interface {v13, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    sget-object v13, Luwa;->G:Lqu1;

    invoke-static {v13, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v13

    move-wide/from16 p7, v9

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v15, v2, Leb8;->S:Z

    if-eqz v15, :cond_25

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_14
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v2, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v2, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v2, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v2, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v2, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v8, Ljlb;

    invoke-direct {v8, v1}, Ljlb;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_26

    new-instance v8, Lvg4;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v7}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lc98;

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v14}, Leb8;->c(F)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit16 v6, v6, 0x380

    const/16 v9, 0x100

    if-ne v6, v9, :cond_27

    const/4 v6, 0x1

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v6, v7

    invoke-virtual {v2, v12}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    move-wide/from16 v9, p7

    invoke-virtual {v2, v9, v10}, Leb8;->e(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_29

    if-ne v7, v3, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v3, p4

    goto :goto_17

    :cond_29
    :goto_16
    new-instance v3, La6a;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-wide/from16 p7, v9

    move/from16 p5, v12

    move/from16 p3, v14

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p8}, La6a;-><init>(Lcom/agog/mathdisplay/parse/MTMathList;FZILf7a;J)V

    move-object/from16 v7, p1

    move/from16 v3, p4

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v7, Lc98;

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p6}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_19

    :goto_18
    const v0, 0x13f1f849

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x3

    shl-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-static {v0, v2, v1, v3}, Lb6a;->a(ILzu4;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    :goto_19
    move-wide v8, v9

    move v7, v12

    move/from16 v4, v18

    goto :goto_1a

    :cond_2a
    invoke-virtual {v2}, Leb8;->Z()V

    move-wide/from16 v19, p4

    move/from16 v7, p6

    move v3, v8

    move v4, v11

    move-wide/from16 v8, p7

    :goto_1a
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lz5a;

    const/4 v12, 0x1

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v2, v5

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v12}, Lz5a;-><init>(Ljava/lang/String;Lt7c;ZZJIJIII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_2b
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpo8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpo8;-><init>(I)V

    sget-object v1, Lb6a;->a:Lz0f;

    invoke-virtual {v1, p0, v0}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6a;->f:Lz0f;

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6a;->b:Lz0f;

    const-string v3, " squared "

    invoke-virtual {v1, v0, v3}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6a;->c:Lz0f;

    const-string v3, " cubed "

    invoke-virtual {v1, v0, v3}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6a;->d:Lz0f;

    const-string v3, " to the "

    invoke-virtual {v1, v0, v3}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6a;->e:Lz0f;

    const-string v3, " minus "

    invoke-virtual {v1, v0, v3}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6a;->g:Lz0f;

    invoke-virtual {v1, v0, v2}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6a;->h:Lz0f;

    invoke-virtual {v1, v0, v2}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method
