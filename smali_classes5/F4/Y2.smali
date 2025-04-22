.class public final synthetic LF4/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/Y2;->a:Lcom/uptodown/activities/OldVersionsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/Y2;->a:Lcom/uptodown/activities/OldVersionsActivity;

    invoke-static {v0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity;->c3(Lcom/uptodown/activities/OldVersionsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
