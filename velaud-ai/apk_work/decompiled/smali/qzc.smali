.class public final Lqzc;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lqzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqzc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lqzc;->d:Lqzc;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->a(I)I

    move-result p0

    invoke-virtual {p3, p0}, La5h;->a(I)V

    return-void
.end method
