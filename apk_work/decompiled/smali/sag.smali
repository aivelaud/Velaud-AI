.class public abstract Lsag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luag;

.field public static final b:Luag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luag;

    const/4 v1, 0x0

    sget-object v2, Lja0;->h0:Lja0;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Luag;-><init>(Ljava/lang/String;ZLq98;)V

    sput-object v0, Lsag;->a:Luag;

    sget-object v0, Lja0;->g0:Lja0;

    new-instance v1, Luag;

    const/4 v2, 0x1

    const-string v3, "AccessibilityClassName"

    invoke-direct {v1, v3, v2, v0}, Luag;-><init>(Ljava/lang/String;ZLq98;)V

    sput-object v1, Lsag;->b:Luag;

    return-void
.end method
