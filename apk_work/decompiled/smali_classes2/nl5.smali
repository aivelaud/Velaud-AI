.class public final Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk82;


# instance fields
.field public final a:Lq1f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltfc;->F:Ltfc;

    new-instance v1, Ljq6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljq6;-><init>(I)V

    new-instance v2, Lk82;

    invoke-direct {v2, v1, v0}, Lk82;-><init>(Lm98;Lq1d;)V

    sput-object v2, Lnl5;->b:Lk82;

    new-instance v0, Lnl5;

    sget-object v1, Lkb9;->F:Lfb9;

    sget-object v1, Lq1f;->I:Lq1f;

    invoke-direct {v0, v1}, Lnl5;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lpej;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lpej;->w(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnl5;->b:Lk82;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkb9;->w(Lq1d;Ljava/util/List;)Lq1f;

    move-result-object p1

    iput-object p1, p0, Lnl5;->a:Lq1f;

    return-void
.end method
