.class public final Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly7;


# instance fields
.field public a:Lcw5;

.field public final b:Lj0g;


# direct methods
.method public constructor <init>(Lcw5;)V
    .locals 1

    sget-object v0, Lo0g;->c:Lj0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz5;->a:Lcw5;

    iput-object v0, p0, Lnz5;->b:Lj0g;

    return-void
.end method


# virtual methods
.method public final a(Ld0g;FLa75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lik2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lik2;-><init>(FLnz5;Ld0g;La75;)V

    iget-object p0, p0, Lnz5;->b:Lj0g;

    invoke-static {p0, v0, p3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
