.class public final Lcom/uptodown/activities/UsernameEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UsernameEditActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UsernameEditActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uptodown/activities/UsernameEditActivity$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, LY4/R0;->u:Lcom/uptodown/util/views/UsernameTextView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/uptodown/activities/UsernameEditActivity$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, LY4/R0;->v:Lcom/uptodown/util/views/UsernameTextView;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/uptodown/activities/UsernameEditActivity$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, LY4/R0;->w:Lcom/uptodown/util/views/UsernameTextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/uptodown/activities/UsernameEditActivity$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, LY4/R0;->x:Lcom/uptodown/util/views/UsernameTextView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
