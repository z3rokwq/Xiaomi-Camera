.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lu2/z;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/i;->a:Lu2/z;

    iput-object p1, p0, Lu2/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv2/o0;

    iget-object v0, p0, Lu2/i;->a:Lu2/z;

    iget-object p0, p0, Lu2/i;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lu2/z;->H(Lu2/z;Ljava/util/List;Lv2/o0;)LPu/B;

    move-result-object p0

    return-object p0
.end method
