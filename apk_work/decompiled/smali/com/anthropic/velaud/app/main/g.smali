.class public final synthetic Lcom/anthropic/velaud/app/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/g;->E:Lqlf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/app/main/MainAppScreens;

    sget-object v1, Lcom/anthropic/velaud/app/main/MainAppScreens$RequiredUpdate;->INSTANCE:Lcom/anthropic/velaud/app/main/MainAppScreens$RequiredUpdate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ltta;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Luta;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Luta;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/g;->E:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
