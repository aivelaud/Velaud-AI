.class public abstract Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltw4;

.field public static final b:Ltw4;

.field public static final c:Ltw4;

.field public static final d:Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lay;->S:Lay;

    sget v1, Lxb2;->a:I

    new-instance v1, Ltw4;

    invoke-direct {v1, v0}, Ltw4;-><init>(Lc98;)V

    sput-object v1, Lkd2;->a:Ltw4;

    sget-object v0, Lay;->T:Lay;

    new-instance v1, Ltw4;

    invoke-direct {v1, v0}, Ltw4;-><init>(Lc98;)V

    sput-object v1, Lkd2;->b:Ltw4;

    sget-object v0, Lay;->P:Lay;

    new-instance v1, Ltw4;

    invoke-direct {v1, v0}, Ltw4;-><init>(Lc98;)V

    sput-object v1, Lkd2;->c:Ltw4;

    sget-object v0, Lay;->R:Lay;

    new-instance v1, Ltw4;

    invoke-direct {v1, v0}, Ltw4;-><init>(Lc98;)V

    sget-object v0, Lay;->Q:Lay;

    new-instance v1, Ltw4;

    invoke-direct {v1, v0}, Ltw4;-><init>(Lc98;)V

    sput-object v1, Lkd2;->d:Ltw4;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lsy9;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkd2;->a:Ltw4;

    invoke-virtual {v0, p0}, Ltw4;->F(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsy9;

    return-object p0
.end method
