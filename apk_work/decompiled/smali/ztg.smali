.class public abstract Lztg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;

.field public static final b:Ltkf;

.field public static final c:Ltkf;

.field public static final d:Ltkf;

.field public static final e:Ltkf;

.field public static final f:Ltkf;

.field public static final g:Ltkf;

.field public static final h:Ltkf;

.field public static final i:Lvj6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    sput-object v1, Lztg;->a:Ltkf;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    sput-object v2, Lztg;->b:Ltkf;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    sput-object v3, Lztg;->c:Ltkf;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v4

    sput-object v4, Lztg;->d:Ltkf;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    sput-object v5, Lztg;->e:Ltkf;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lvkf;->b(F)Ltkf;

    move-result-object v6

    sput-object v6, Lztg;->f:Ltkf;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    sput-object v7, Lztg;->g:Ltkf;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    sput-object v8, Lztg;->h:Ltkf;

    new-instance v8, Lvj6;

    invoke-direct {v8, v0}, Lvj6;-><init>(F)V

    new-instance v0, Lvj6;

    invoke-direct {v0, v1}, Lvj6;-><init>(F)V

    new-instance v0, Lvj6;

    invoke-direct {v0, v2}, Lvj6;-><init>(F)V

    new-instance v0, Lvj6;

    invoke-direct {v0, v3}, Lvj6;-><init>(F)V

    new-instance v0, Lvj6;

    invoke-direct {v0, v4}, Lvj6;-><init>(F)V

    new-instance v0, Lvj6;

    invoke-direct {v0, v5}, Lvj6;-><init>(F)V

    new-instance v0, Lvj6;

    invoke-direct {v0, v6}, Lvj6;-><init>(F)V

    new-instance v0, Lvj6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj6;-><init>(F)V

    sput-object v0, Lztg;->i:Lvj6;

    new-instance v0, Lvj6;

    invoke-direct {v0, v7}, Lvj6;-><init>(F)V

    return-void
.end method
