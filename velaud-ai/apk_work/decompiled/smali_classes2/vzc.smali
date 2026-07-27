.class public final Lvzc;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lvzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvzc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lvzc;->d:Lvzc;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    iget p0, p3, La5h;->t:I

    new-instance p1, Lvg6;

    const/16 p2, 0x9

    invoke-direct {p1, p4, p2, p3}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, La5h;->n(ILq98;)V

    return-void
.end method
