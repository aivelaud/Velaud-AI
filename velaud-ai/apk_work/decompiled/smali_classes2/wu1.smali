.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1e;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lug9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Lv1e;

    iput-object v0, p0, Lwu1;->a:Lv1e;

    iget-object p1, p1, Lug9;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwu1;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lug9;
    .locals 3

    new-instance v0, Lug9;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lug9;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Lv1e;
    .locals 0

    iget-object p0, p0, Lwu1;->a:Lv1e;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwu1;->b:Ljava/lang/String;

    return-object p0
.end method
