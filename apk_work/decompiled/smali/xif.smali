.class public abstract Lxif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrjf;

.field public static final b:Lrjf;

.field public static final c:Lrjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrjf;

    new-instance v1, Lqjf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lrjf;-><init>(Lb12;)V

    sput-object v0, Lxif;->a:Lrjf;

    new-instance v1, Lrjf;

    new-instance v2, Lpjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lrjf;-><init>(Lb12;)V

    sput-object v1, Lxif;->b:Lrjf;

    sput-object v0, Lxif;->c:Lrjf;

    return-void
.end method
