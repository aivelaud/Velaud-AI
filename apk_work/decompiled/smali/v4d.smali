.class public abstract Lv4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lv4d;->a:Lnw4;

    return-void
.end method
