.class public final Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxr9;


# instance fields
.field public final a:Lfw9;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxr9;

    sget-object v1, Ldr9;->a:Lu68;

    sget-object v1, La5a;->I:La5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldr9;->d:Ler9;

    iget-object v3, v2, Ler9;->b:La5a;

    if-eqz v3, :cond_0

    iget v3, v3, La5a;->H:I

    iget v1, v1, La5a;->H:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Ler9;->c:Lr6f;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ler9;->a:Lr6f;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr6f;->G:Lr6f;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lfw9;

    invoke-direct {v3, v1, v2}, Lfw9;-><init>(Lr6f;Lr6f;)V

    sget-object v1, Lwr9;->E:Lwr9;

    invoke-direct {v0, v3}, Lxr9;-><init>(Lfw9;)V

    sput-object v0, Lxr9;->c:Lxr9;

    return-void
.end method

.method public constructor <init>(Lfw9;)V
    .locals 1

    sget-object v0, Lwr9;->E:Lwr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr9;->a:Lfw9;

    iget-boolean p1, p1, Lfw9;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Ldr9;->a:Lu68;

    invoke-virtual {v0, p1}, Lwr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr6f;->F:Lr6f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lxr9;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxr9;->a:Lfw9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lwr9;->E:Lwr9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
