.class public final La0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:La0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, La0d;->d:La0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lhmk;->i(La5h;Lvo0;I)V

    invoke-virtual {p3}, La5h;->j()V

    return-void
.end method
