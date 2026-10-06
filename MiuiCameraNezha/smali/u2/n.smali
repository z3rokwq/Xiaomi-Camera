.class public final synthetic Lu2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lu2/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n;->a:Ljava/util/List;

    iput-object p2, p0, Lu2/n;->b:Lu2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv2/h;

    iget-object v0, p0, Lu2/n;->a:Ljava/util/List;

    iget-object p0, p0, Lu2/n;->b:Lu2/z;

    invoke-static {v0, p0, p1}, Lu2/z;->K(Ljava/util/List;Lu2/z;Lv2/h;)LPu/B;

    move-result-object p0

    return-object p0
.end method
