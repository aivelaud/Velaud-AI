.class public final Luo2;
.super Lrck;
.source "SourceFile"


# instance fields
.field public final J:Lb1d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1d;

    invoke-direct {v0}, Lb1d;-><init>()V

    iput-object v0, p0, Luo2;->J:Lb1d;

    return-void
.end method


# virtual methods
.method public final a0(Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    iget-object p0, p0, Luo2;->J:Lb1d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1d;->P(Lvo0;La5h;Lz70;Lz0d;)V

    return-void
.end method
