.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw32;


# instance fields
.field public final synthetic b:Laec;

.field public final synthetic c:Laec;


# direct methods
.method public constructor <init>(Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj3;->b:Laec;

    iput-object p2, p0, Lgj3;->c:Laec;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    iget-object v0, p0, Lgj3;->b:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgj3;->c:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p3, v0

    cmpg-float v0, p3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    invoke-super {p0, p1, p2, v1}, Lw32;->a(FFF)F

    move-result p0

    return p0
.end method
