.class public interface abstract Lzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Leik;

.field public static final B:Leik;

.field public static final C:Lfkk;

.field public static final v:Lalk;

.field public static final w:Lrjk;

.field public static final x:Luik;

.field public static final y:Luik;

.field public static final z:Luik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzjk;->v:Lalk;

    new-instance v0, Lrjk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzjk;->w:Lrjk;

    new-instance v0, Luik;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Luik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzjk;->x:Luik;

    new-instance v0, Luik;

    const-string v1, "break"

    invoke-direct {v0, v1}, Luik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzjk;->y:Luik;

    new-instance v0, Luik;

    const-string v1, "return"

    invoke-direct {v0, v1}, Luik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzjk;->z:Luik;

    new-instance v0, Leik;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Leik;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lzjk;->A:Leik;

    new-instance v0, Leik;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Leik;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lzjk;->B:Leik;

    new-instance v0, Lfkk;

    const-string v1, ""

    invoke-direct {v0, v1}, Lfkk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzjk;->C:Lfkk;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/util/Iterator;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method

.method public abstract m()Lzjk;
.end method

.method public abstract n(Ljava/lang/String;Lc91;Ljava/util/ArrayList;)Lzjk;
.end method
