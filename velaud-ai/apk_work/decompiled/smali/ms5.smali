.class public abstract Lms5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lab5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lms5;->a:Lz7c;

    return-void
.end method
