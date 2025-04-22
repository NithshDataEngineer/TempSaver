.class Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LE/a;

.field private final c:LE/a;


# direct methods
.method constructor <init>(Landroid/content/Context;LE/a;LE/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv/i;->b:LE/a;

    .line 7
    .line 8
    iput-object p3, p0, Lv/i;->c:LE/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lv/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv/i;->b:LE/a;

    .line 4
    .line 5
    iget-object v2, p0, Lv/i;->c:LE/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lv/h;->a(Landroid/content/Context;LE/a;LE/a;Ljava/lang/String;)Lv/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
