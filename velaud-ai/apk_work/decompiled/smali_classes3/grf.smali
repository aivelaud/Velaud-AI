.class public abstract Lgrf;
.super Lirf;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Larf;

.field public f:Larf;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgrf;->c:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->e:Larf;

    iput-object v0, p0, Lgrf;->f:Larf;

    iput-object v0, p0, Lgrf;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lirf;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
