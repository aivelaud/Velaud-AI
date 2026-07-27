.class public abstract Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    new-instance v1, Lk7d;

    const-string v0, "--color-background-primary"

    const-string v2, "light-dark(rgba(255, 255, 255, 1), rgba(48, 48, 46, 1))"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v0, "--color-background-secondary"

    const-string v3, "light-dark(rgba(245, 244, 237, 1), rgba(38, 38, 36, 1))"

    invoke-direct {v2, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v0, "--color-background-tertiary"

    const-string v4, "light-dark(rgba(250, 249, 245, 1), rgba(20, 20, 19, 1))"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v0, "--color-background-inverse"

    const-string v5, "light-dark(rgba(20, 20, 19, 1), rgba(250, 249, 245, 1))"

    invoke-direct {v4, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v6, "--color-background-ghost"

    const-string v7, "light-dark(rgba(255, 255, 255, 0), rgba(48, 48, 46, 0))"

    invoke-direct {v0, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lk7d;

    const-string v7, "--color-background-info"

    const-string v8, "light-dark(rgba(214, 228, 246, 1), rgba(37, 62, 95, 1))"

    invoke-direct {v6, v7, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk7d;

    const-string v8, "--color-background-danger"

    const-string v9, "light-dark(rgba(247, 236, 236, 1), rgba(96, 42, 40, 1))"

    invoke-direct {v7, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk7d;

    const-string v9, "--color-background-success"

    const-string v10, "light-dark(rgba(233, 241, 220, 1), rgba(27, 70, 20, 1))"

    invoke-direct {v8, v9, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lk7d;

    const-string v10, "--color-background-warning"

    const-string v11, "light-dark(rgba(246, 238, 223, 1), rgba(72, 58, 15, 1))"

    invoke-direct {v9, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lk7d;

    const-string v11, "--color-background-disabled"

    const-string v12, "light-dark(rgba(255, 255, 255, 0.5), rgba(48, 48, 46, 0.5))"

    invoke-direct {v10, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v12, "--color-text-primary"

    invoke-direct {v11, v12, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v5, "--color-text-secondary"

    const-string v13, "light-dark(rgba(61, 61, 58, 1), rgba(194, 192, 182, 1))"

    invoke-direct {v12, v5, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lk7d;

    const-string v5, "--color-text-tertiary"

    const-string v14, "light-dark(rgba(115, 114, 108, 1), rgba(156, 154, 146, 1))"

    invoke-direct {v13, v5, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lk7d;

    const-string v5, "--color-text-inverse"

    const-string v15, "light-dark(rgba(255, 255, 255, 1), rgba(20, 20, 19, 1))"

    invoke-direct {v14, v5, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lk7d;

    const-string v5, "--color-text-info"

    move-object/from16 v16, v0

    const-string v0, "light-dark(rgba(50, 102, 173, 1), rgba(128, 170, 221, 1))"

    invoke-direct {v15, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-text-danger"

    move-object/from16 v17, v1

    const-string v1, "light-dark(rgba(127, 44, 40, 1), rgba(238, 136, 132, 1))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-text-success"

    move-object/from16 v18, v0

    const-string v0, "light-dark(rgba(38, 91, 25, 1), rgba(122, 185, 72, 1))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-text-warning"

    move-object/from16 v19, v1

    const-string v1, "light-dark(rgba(90, 72, 21, 1), rgba(209, 160, 65, 1))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-text-disabled"

    move-object/from16 v20, v0

    const-string v0, "light-dark(rgba(20, 20, 19, 0.5), rgba(250, 249, 245, 0.5))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-text-ghost"

    move-object/from16 v21, v1

    const-string v1, "light-dark(rgba(115, 114, 108, 0.5), rgba(156, 154, 146, 0.5))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-border-primary"

    move-object/from16 v22, v0

    const-string v0, "light-dark(rgba(31, 30, 29, 0.4), rgba(222, 220, 209, 0.4))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-border-secondary"

    move-object/from16 v23, v1

    const-string v1, "light-dark(rgba(31, 30, 29, 0.3), rgba(222, 220, 209, 0.3))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-border-tertiary"

    move-object/from16 v24, v0

    const-string v0, "light-dark(rgba(31, 30, 29, 0.15), rgba(222, 220, 209, 0.15))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-border-inverse"

    move-object/from16 v25, v1

    const-string v1, "light-dark(rgba(255, 255, 255, 0.3), rgba(20, 20, 19, 0.15))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-border-ghost"

    move-object/from16 v26, v0

    const-string v0, "light-dark(rgba(31, 30, 29, 0), rgba(222, 220, 209, 0))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-border-info"

    move-object/from16 v27, v1

    const-string v1, "light-dark(rgba(70, 130, 213, 1), rgba(70, 130, 213, 1))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-border-danger"

    move-object/from16 v28, v0

    const-string v0, "light-dark(rgba(167, 61, 57, 1), rgba(205, 92, 88, 1))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-border-success"

    move-object/from16 v29, v1

    const-string v1, "light-dark(rgba(67, 116, 38, 1), rgba(89, 145, 48, 1))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-border-warning"

    move-object/from16 v30, v0

    const-string v0, "light-dark(rgba(128, 92, 31, 1), rgba(168, 120, 41, 1))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-border-disabled"

    move-object/from16 v31, v1

    const-string v1, "light-dark(rgba(31, 30, 29, 0.1), rgba(222, 220, 209, 0.1))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-ring-primary"

    move-object/from16 v32, v0

    const-string v0, "light-dark(rgba(20, 20, 19, 0.7), rgba(250, 249, 245, 0.7))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-ring-secondary"

    move-object/from16 v33, v1

    const-string v1, "light-dark(rgba(61, 61, 58, 0.7), rgba(194, 192, 182, 0.7))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-ring-inverse"

    move-object/from16 v34, v0

    const-string v0, "light-dark(rgba(255, 255, 255, 0.7), rgba(20, 20, 19, 0.7))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-ring-info"

    move-object/from16 v35, v1

    const-string v1, "light-dark(rgba(50, 102, 173, 0.5), rgba(128, 170, 221, 0.5))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-ring-danger"

    move-object/from16 v36, v0

    const-string v0, "light-dark(rgba(167, 61, 57, 0.5), rgba(205, 92, 88, 0.5))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--color-ring-success"

    move-object/from16 v37, v1

    const-string v1, "light-dark(rgba(67, 116, 38, 0.5), rgba(89, 145, 48, 0.5))"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--color-ring-warning"

    move-object/from16 v38, v0

    const-string v0, "light-dark(rgba(128, 92, 31, 0.5), rgba(168, 120, 41, 0.5))"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--font-sans"

    move-object/from16 v39, v1

    const-string v1, "Anthropic Sans, sans-serif"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--font-mono"

    move-object/from16 v40, v0

    const-string v0, "ui-monospace, monospace"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--font-weight-normal"

    move-object/from16 v41, v1

    const-string v1, "400"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--font-weight-medium"

    move-object/from16 v42, v0

    const-string v0, "500"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--font-weight-semibold"

    move-object/from16 v43, v1

    const-string v1, "600"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "--font-weight-bold"

    move-object/from16 v44, v0

    const-string v0, "700"

    invoke-direct {v1, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--font-text-xs-size"

    move-object/from16 v45, v1

    const-string v1, "12px"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk7d;

    move-object/from16 v46, v0

    const-string v0, "--font-text-sm-size"

    move-object/from16 v47, v2

    const-string v2, "14px"

    invoke-direct {v5, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v48, v3

    const-string v3, "--font-text-md-size"

    move-object/from16 v49, v4

    const-string v4, "16px"

    invoke-direct {v0, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v50, v0

    const-string v0, "--font-text-lg-size"

    move-object/from16 v51, v5

    const-string v5, "20px"

    invoke-direct {v3, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v52, v3

    const-string v3, "--font-heading-xs-size"

    invoke-direct {v0, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v53, v0

    const-string v0, "--font-heading-sm-size"

    invoke-direct {v3, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v2, "--font-heading-md-size"

    invoke-direct {v0, v2, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v4, "--font-heading-lg-size"

    invoke-direct {v2, v4, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v5, "--font-heading-xl-size"

    move-object/from16 v54, v0

    const-string v0, "24px"

    invoke-direct {v4, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--font-heading-2xl-size"

    move-object/from16 v55, v2

    const-string v2, "28px"

    invoke-direct {v0, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v5, "--font-heading-3xl-size"

    move-object/from16 v56, v0

    const-string v0, "36px"

    invoke-direct {v2, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "--font-text-xs-line-height"

    move-object/from16 v57, v2

    const-string v2, "1.4"

    invoke-direct {v0, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk7d;

    move-object/from16 v58, v0

    const-string v0, "--font-text-sm-line-height"

    invoke-direct {v5, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v59, v3

    const-string v3, "--font-text-md-line-height"

    invoke-direct {v0, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v60, v0

    const-string v0, "--font-text-lg-line-height"

    move-object/from16 v61, v4

    const-string v4, "1.25"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v62, v3

    const-string v3, "--font-heading-xs-line-height"

    invoke-direct {v0, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v63, v0

    const-string v0, "--font-heading-sm-line-height"

    invoke-direct {v3, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    move-object/from16 v64, v3

    const-string v3, "--font-heading-md-line-height"

    invoke-direct {v0, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v3, "--font-heading-lg-line-height"

    invoke-direct {v2, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v65, v0

    const-string v0, "--font-heading-xl-line-height"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "--font-heading-2xl-line-height"

    move-object/from16 v66, v2

    const-string v2, "1.1"

    invoke-direct {v0, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v4, "--font-heading-3xl-line-height"

    move-object/from16 v67, v0

    const-string v0, "1"

    invoke-direct {v2, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "--border-radius-xs"

    move-object/from16 v68, v2

    const-string v2, "4px"

    invoke-direct {v0, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v4, "--border-radius-sm"

    move-object/from16 v69, v0

    const-string v0, "6px"

    invoke-direct {v2, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "--border-radius-md"

    move-object/from16 v70, v2

    const-string v2, "8px"

    invoke-direct {v0, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v4, "--border-radius-lg"

    move-object/from16 v71, v0

    const-string v0, "10px"

    invoke-direct {v2, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "--border-radius-xl"

    invoke-direct {v0, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v4, "--border-radius-full"

    move-object/from16 v72, v0

    const-string v0, "9999px"

    invoke-direct {v1, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "--border-width-regular"

    move-object/from16 v73, v1

    const-string v1, "0.5px"

    invoke-direct {v0, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v4, "--shadow-hairline"

    move-object/from16 v74, v0

    const-string v0, "0 1px 2px 0 rgba(0, 0, 0, 0.05)"

    invoke-direct {v1, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "--shadow-sm"

    move-object/from16 v75, v1

    const-string v1, "0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px -1px rgba(0, 0, 0, 0.1)"

    invoke-direct {v0, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v4, "--shadow-md"

    move-object/from16 v76, v0

    const-string v0, "0 4px 6px -1px rgba(0, 0, 0, 0.1), 0 2px 4px -2px rgba(0, 0, 0, 0.1)"

    invoke-direct {v1, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v4, "--shadow-lg"

    move-object/from16 v77, v1

    const-string v1, "0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -4px rgba(0, 0, 0, 0.1)"

    invoke-direct {v0, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v4, v49

    move-object/from16 v45, v51

    move-object/from16 v51, v55

    move-object/from16 v55, v58

    move-object/from16 v49, v59

    move-object/from16 v58, v62

    move-object/from16 v59, v63

    move-object/from16 v62, v66

    move-object/from16 v66, v69

    move-object/from16 v69, v2

    move-object/from16 v63, v3

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    move-object/from16 v53, v56

    move-object/from16 v52, v61

    move-object/from16 v61, v65

    move-object/from16 v65, v68

    move-object/from16 v68, v71

    move-object/from16 v71, v73

    move-object/from16 v73, v75

    move-object/from16 v75, v77

    move-object/from16 v56, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v54

    move-object/from16 v54, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v64

    move-object/from16 v64, v67

    move-object/from16 v67, v70

    move-object/from16 v70, v72

    move-object/from16 v72, v74

    move-object/from16 v74, v76

    move-object/from16 v76, v0

    filled-new-array/range {v1 .. v76}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcdb;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lkotlinx/serialization/json/JsonObject;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcdb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v1, "variables"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "fonts"

    const-string v3, "@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-Regular-Static.otf\") format(\"opentype\");\n  font-weight: 400;\n  font-style: normal;\n  font-display: swap;\n}\n@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-RegularItalic-Static.otf\") format(\"opentype\");\n  font-weight: 400;\n  font-style: italic;\n  font-display: swap;\n}\n@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-Medium-Static.otf\") format(\"opentype\");\n  font-weight: 500;\n  font-style: normal;\n  font-display: swap;\n}\n@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-MediumItalic-Static.otf\") format(\"opentype\");\n  font-weight: 500;\n  font-style: italic;\n  font-display: swap;\n}\n@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-Semibold-Static.otf\") format(\"opentype\");\n  font-weight: 600;\n  font-style: normal;\n  font-display: swap;\n}\n@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-SemiboldItalic-Static.otf\") format(\"opentype\");\n  font-weight: 600;\n  font-style: italic;\n  font-display: swap;\n}\n@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-Bold-Static.otf\") format(\"opentype\");\n  font-weight: 700;\n  font-style: normal;\n  font-display: swap;\n}\n@font-face {\n  font-family: \"Anthropic Sans\";\n  src: url(\"https://assets.velaud.ai/Fonts/AnthropicSans-Text-BoldItalic-Static.otf\") format(\"opentype\");\n  font-weight: 700;\n  font-style: italic;\n  font-display: swap;\n}"

    invoke-static {v3, v2, v1}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v1, "css"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
