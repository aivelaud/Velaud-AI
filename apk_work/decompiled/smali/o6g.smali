.class public abstract Lo6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln6g;

.field public static final a:Lg80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6g;->Companion:Ln6g;

    new-instance v0, Lg80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg80;-><init>(I)V

    sput-object v0, Lo6g;->a:Lg80;

    return-void
.end method
