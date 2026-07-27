.class public abstract Ldr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu68;

.field public static final b:[Lu68;

.field public static final c:Li47;

.field public static final d:Ler9;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lu68;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v1, Lu68;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v1, Ldr9;->a:Lu68;

    new-instance v2, Lu68;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v3, Lu68;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lu68;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lu68;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v6, Lu68;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lu68;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lu68;

    move-result-object v4

    sput-object v4, Ldr9;->b:[Lu68;

    new-instance v4, Li47;

    new-instance v5, Lu68;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lu68;-><init>(Ljava/lang/String;)V

    sget-object v6, Ler9;->d:Ler9;

    new-instance v7, Lk7d;

    invoke-direct {v7, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu68;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v8, Lk7d;

    invoke-direct {v8, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu68;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v9, Lk7d;

    invoke-direct {v9, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu68;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v10, Lk7d;

    invoke-direct {v10, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu68;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v11, Lk7d;

    invoke-direct {v11, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu68;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v12, Lk7d;

    invoke-direct {v12, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu68;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v13, Lk7d;

    invoke-direct {v13, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lk7d;

    invoke-direct {v14, v3, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu68;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v15, Lk7d;

    invoke-direct {v15, v3, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu68;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu68;

    move-object/from16 v16, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu68;

    move-object/from16 v17, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v5, Ler9;

    move-object/from16 v24, v4

    sget-object v4, Lr6f;->G:Lr6f;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Ler9;-><init>(Lr6f;I)V

    new-instance v7, Lk7d;

    invoke-direct {v7, v3, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu68;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v5, Ler9;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Ler9;-><init>(Lr6f;I)V

    new-instance v7, Lk7d;

    invoke-direct {v7, v3, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu68;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ler9;

    new-instance v6, La5a;

    move-object/from16 v21, v5

    const/4 v5, 0x1

    move-object/from16 v22, v7

    const/16 v7, 0x9

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, La5a;-><init>(III)V

    sget-object v5, Lr6f;->H:Lr6f;

    invoke-direct {v3, v4, v6, v5}, Ler9;-><init>(Lr6f;La5a;Lr6f;)V

    new-instance v6, Lk7d;

    invoke-direct {v6, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ler9;

    new-instance v3, La5a;

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6, v7, v8}, La5a;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, Ler9;-><init>(Lr6f;La5a;Lr6f;)V

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ler9;

    new-instance v1, La5a;

    const/16 v7, 0x8

    invoke-direct {v1, v6, v7, v8}, La5a;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, Ler9;-><init>(Lr6f;La5a;Lr6f;)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v25

    const/4 v0, 0x4

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    filled-new-array/range {v7 .. v23}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Li47;-><init>(Ljava/util/Map;)V

    sput-object v2, Ldr9;->c:Li47;

    new-instance v1, Ler9;

    invoke-direct {v1, v4, v0}, Ler9;-><init>(Lr6f;I)V

    sput-object v1, Ldr9;->d:Ler9;

    return-void
.end method
