.class public final Ld4i;
.super Lr3i;
.source "SourceFile"


# static fields
.field public static final b:Ld4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4i;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lr3i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld4i;->b:Ld4i;

    return-void
.end method
