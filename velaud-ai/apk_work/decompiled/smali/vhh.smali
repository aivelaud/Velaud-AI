.class public abstract Lvhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lvhh;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvhh;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lvhh;)V
.end method

.method public abstract b()Lvhh;
.end method

.method public c(J)Lvhh;
    .locals 0

    invoke-virtual {p0}, Lvhh;->b()Lvhh;

    move-result-object p0

    iput-wide p1, p0, Lvhh;->a:J

    return-object p0
.end method
