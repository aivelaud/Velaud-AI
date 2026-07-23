.class public final Lgy5;
.super Li4a;
.source "SourceFile"


# static fields
.field public static final f:Lgy5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgy5;

    new-instance v1, Ltsa;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Ltsa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li4a;-><init>(Ltsa;)V

    invoke-virtual {v0}, Li4a;->c()V

    sput-object v0, Lgy5;->f:Lgy5;

    return-void
.end method
