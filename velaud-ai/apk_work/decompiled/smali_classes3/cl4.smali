.class public final synthetic Lcl4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lcl4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcl4;

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lk7g;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcl4;->E:Lcl4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk7g;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-object p0
.end method
