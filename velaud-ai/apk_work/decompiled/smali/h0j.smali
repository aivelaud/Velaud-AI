.class public abstract Lh0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liai;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v15, Ldja;

    sget v0, Laja;->b:F

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1, v1}, Ldja;-><init>(FII)V

    sget-object v1, Liai;->d:Liai;

    const/16 v16, 0x0

    const v17, 0xe7ffff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v1 .. v17}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    sput-object v0, Lh0j;->a:Liai;

    return-void
.end method
