.class public final Luq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lug9;

.field public static final g:Lug9;


# instance fields
.field public a:Ll90;

.field public b:Lm90;

.field public c:Lm90;

.field public d:Lm90;

.field public e:Lm90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Luq6;->f:Lug9;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Luq6;->g:Lug9;

    return-void
.end method
