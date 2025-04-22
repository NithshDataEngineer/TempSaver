.class public final synthetic LK4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LK4/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LK4/r;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/f;->a:LK4/r;

    iput-object p2, p0, LK4/f;->b:Ljava/lang/String;

    iput-object p3, p0, LK4/f;->c:Ljava/lang/String;

    iput-wide p4, p0, LK4/f;->d:J

    iput-boolean p6, p0, LK4/f;->e:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LK4/f;->a:LK4/r;

    iget-object v1, p0, LK4/f;->b:Ljava/lang/String;

    iget-object v2, p0, LK4/f;->c:Ljava/lang/String;

    iget-wide v3, p0, LK4/f;->d:J

    iget-boolean v5, p0, LK4/f;->e:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, LK4/r;->n(LK4/r;Ljava/lang/String;Ljava/lang/String;JZLandroid/widget/RadioGroup;I)V

    return-void
.end method
