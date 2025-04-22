.class Lcom/squareup/picasso/l$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/l;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/l$a;->a:Lcom/squareup/picasso/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/squareup/picasso/l$b;)I
    .locals 0

    .line 1
    iget p1, p2, Lcom/squareup/picasso/l$b;->b:I

    .line 2
    .line 3
    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/squareup/picasso/l$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/l$a;->a(Ljava/lang/String;Lcom/squareup/picasso/l$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
