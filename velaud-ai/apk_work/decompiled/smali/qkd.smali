.class public final Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh6;

.field public final b:Lj9a;


# direct methods
.method public constructor <init>(Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkd;->a:Lhh6;

    invoke-static {}, Lvnk;->i()Lj9a;

    move-result-object p1

    iput-object p1, p0, Lqkd;->b:Lj9a;

    return-void
.end method

.method public static final a(Lqkd;)Lukd;
    .locals 0

    iget-object p0, p0, Lqkd;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukd;

    return-object p0
.end method
