.class public final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufj;


# instance fields
.field public final a:Lxvh;


# direct methods
.method public constructor <init>(La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld52;->N(La98;)Lxvh;

    move-result-object p1

    iput-object p1, p0, Lsea;->a:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lnhd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsea;->a:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
