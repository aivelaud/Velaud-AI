.class public final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4a;


# static fields
.field public static final M:Z

.field public static final N:Ljava/util/HashMap;


# instance fields
.field public E:[I

.field public F:Ljava/lang/String;

.field public G:I

.field public H:[Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:Lj4a;

.field public L:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ltoe;->M:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltoe;->N:Ljava/util/HashMap;

    new-instance v1, Lu68;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    sget-object v2, Lj4a;->H:Lj4a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu68;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    sget-object v2, Lj4a;->I:Lj4a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu68;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    sget-object v2, Lj4a;->K:Lj4a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu68;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    sget-object v2, Lj4a;->L:Lj4a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu68;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    sget-object v2, Lj4a;->J:Lj4a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltr3;Lcye;)Lm4a;
    .locals 1

    invoke-virtual {p1}, Ltr3;->b()Lu68;

    move-result-object p2

    sget-object v0, Lhw9;->a:Lu68;

    invoke-virtual {p2, v0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ld3f;

    invoke-direct {p1, p0}, Ld3f;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lhw9;->o:Lu68;

    invoke-virtual {p2, v0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lnw6;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    sget-boolean p2, Ltoe;->M:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltoe;->K:Lj4a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Ltoe;->N:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Ltoe;->K:Lj4a;

    new-instance p1, Lkv6;

    invoke-direct {p1, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
