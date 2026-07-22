.class public final Lv0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lv0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lv0d;->d:Lv0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, La5h;->V(Ljava/lang/Object;)V

    return-void
.end method
