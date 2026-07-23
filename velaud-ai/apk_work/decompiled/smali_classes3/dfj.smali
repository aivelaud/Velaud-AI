.class public abstract Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv1j;-><init>(I)V

    invoke-static {v0}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Ldfj;->a:Leu9;

    return-void
.end method
