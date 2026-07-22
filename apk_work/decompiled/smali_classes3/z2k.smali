.class public abstract Lz2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2k;


# static fields
.field public static final a:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrd;-><init>(I)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    sput-object v0, Lz2k;->a:Ltad;

    return-void
.end method
