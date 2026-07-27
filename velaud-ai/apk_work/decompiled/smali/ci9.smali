.class public abstract Lci9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lci9;->a:Lfih;

    return-void
.end method
