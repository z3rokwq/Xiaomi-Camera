.class public final synthetic Lu2/g;
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

    iput-object p1, p0, Lu2/g;->a:Ljava/util/List;

    iput-object p2, p0, Lu2/g;->b:Lu2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr2/G;

    iget-object v0, p0, Lu2/g;->a:Ljava/util/List;

    iget-object p0, p0, Lu2/g;->b:Lu2/z;

    invoke-static {v0, p0, p1}, Lu2/z;->I(Ljava/util/List;Lu2/z;Lr2/G;)LPu/B;

    move-result-object p0

    return-object p0
.end method
