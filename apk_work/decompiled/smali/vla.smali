.class public abstract Lvla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lydi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lydi;

    sget-object v1, Lfei;->F:Lfei;

    sget-object v2, Lfei;->G:Lfei;

    invoke-direct {v0, v1, v2}, Lydi;-><init>(Lfei;Lfei;)V

    sput-object v0, Lvla;->a:Lydi;

    return-void
.end method
