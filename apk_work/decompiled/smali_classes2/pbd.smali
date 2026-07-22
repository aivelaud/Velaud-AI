.class public final Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;
.implements Ljr8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv11;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpbd;

    const/4 v7, 0x0

    const/16 v8, 0xe0

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lyv6;->E:Lyv6;

    sget-object v4, Lhw6;->E:Lhw6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lpbd;-><init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZI)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lpbd;-><init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLjava/lang/Integer;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLjava/lang/Integer;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpbd;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lpbd;->b:Lv11;

    .line 35
    iput-object p3, p0, Lpbd;->c:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lpbd;->d:Ljava/util/Set;

    .line 37
    iput-boolean p5, p0, Lpbd;->e:Z

    .line 38
    iput-object p6, p0, Lpbd;->f:Ljava/lang/Integer;

    .line 39
    iput-object p7, p0, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    .line 40
    iput-boolean p8, p0, Lpbd;->h:Z

    return-void
.end method

.method public static a(Lpbd;Ljava/util/LinkedHashSet;Ljava/lang/Integer;I)Lpbd;
    .locals 9

    iget-object v1, p0, Lpbd;->a:Ljava/lang/String;

    iget-object v2, p0, Lpbd;->b:Lv11;

    iget-object v3, p0, Lpbd;->c:Ljava/util/List;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpbd;->d:Ljava/util/Set;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lpbd;->e:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_2

    iget-object p2, p0, Lpbd;->f:Ljava/lang/Integer;

    :cond_2
    move-object v6, p2

    iget-object v7, p0, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-boolean v8, p0, Lpbd;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpbd;

    invoke-direct/range {v0 .. v8}, Lpbd;-><init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLjava/lang/Integer;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpbd;->c:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lv11;
    .locals 0

    iget-object p0, p0, Lpbd;->b:Lv11;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbd;

    iget-object v1, p0, Lpbd;->a:Ljava/lang/String;

    iget-object v3, p1, Lpbd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbd;->b:Lv11;

    iget-object v3, p1, Lpbd;->b:Lv11;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbd;->c:Ljava/util/List;

    iget-object v3, p1, Lpbd;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbd;->d:Ljava/util/Set;

    iget-object v3, p1, Lpbd;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpbd;->e:Z

    iget-boolean v3, p1, Lpbd;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbd;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lpbd;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v3, p1, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lpbd;->h:Z

    iget-boolean p1, p1, Lpbd;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpbd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpbd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpbd;->b:Lv11;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv11;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpbd;->c:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lpbd;->d:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lpbd;->e:Z

    invoke-static {v3, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lpbd;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lpbd;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lpbd;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text(body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markdownRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbd;->b:Lv11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", citations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbd;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpbd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spokenCharacterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbd;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollapsible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpbd;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
