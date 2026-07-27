.class public abstract Levd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;

.field public static final b:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnoc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnoc;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lnoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Levd;->a:Lz7c;

    new-instance v0, Lnoc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnoc;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lnoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Levd;->b:Lz7c;

    return-void
.end method
