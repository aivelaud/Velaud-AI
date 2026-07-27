.class public final synthetic La6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lcom/agog/mathdisplay/parse/MTMathList;

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Lf7a;

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Lcom/agog/mathdisplay/parse/MTMathList;FZILf7a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6a;->E:Lcom/agog/mathdisplay/parse/MTMathList;

    iput p2, p0, La6a;->F:F

    iput-boolean p3, p0, La6a;->G:Z

    iput p4, p0, La6a;->H:I

    iput-object p5, p0, La6a;->I:Lf7a;

    iput-wide p6, p0, La6a;->J:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lc6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc6a;->getChild()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/agog/mathdisplay/MTMathView;

    iget-object v0, p0, La6a;->E:Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/MTMathView;->setParsedMathList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    const v0, 0x3f8ccccd    # 1.1f

    iget v1, p0, La6a;->F:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/agog/mathdisplay/MTMathView;->setFontSize(F)V

    iget-boolean v0, p0, La6a;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;->KMTMathViewModeDisplay:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;->KMTMathViewModeText:Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/MTMathView;->setLabelMode(Lcom/agog/mathdisplay/MTMathView$MTMathViewMode;)V

    iget v0, p0, La6a;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentLeft:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentCenter:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentRight:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, La6a;->I:Lf7a;

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentLeft:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    goto :goto_1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_5
    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentRight:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentRight:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    goto :goto_1

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_8
    sget-object v0, Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;->KMTTextAlignmentLeft:Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/MTMathView;->setTextAlignment(Lcom/agog/mathdisplay/MTMathView$MTTextAlignment;)V

    iget-wide v0, p0, La6a;->J:J

    invoke-static {v0, v1}, Lor5;->Y(J)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/MTMathView;->setTextColor(I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
