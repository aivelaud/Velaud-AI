.class public final Lk39;
.super Ln39;
.source "SourceFile"


# instance fields
.field public final d:Lcg2;


# direct methods
.method public constructor <init>(Lxl5;Lyf2;Ln85;Lcg2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln39;-><init>(Lxl5;Lyf2;Ln85;)V

    iput-object p4, p0, Lk39;->d:Lcg2;

    return-void
.end method


# virtual methods
.method public final a(Lsuc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk39;->d:Lcg2;

    invoke-interface {p0, p1}, Lcg2;->h(Lsuc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
